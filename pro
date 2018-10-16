#Creating Stack operation.

class stack(object):
    def __init__(self):
        self.stack=[]
        #defining an empty stack .

    def isEmpty(self):
        return self.stack==[]
        # This will return boolen value.
    def push(self,data):
        self.stack.append(data)

    def pop(self):
        data=self.stack[-1]
        #del self.stack[-1]
        del self.stack[-1]
        return data

    def peek(self):
        return self.stack[-1]

    def sizeofstack(self):
        return len(self.stack)
    def traverse(self):
        currentnode=self.stack[0]
        for i in range(0,len(self.stack)):

            print(self.stack[i])
            i+=1
            #currentnode=currentnode+1


st=stack()
st.push(1)
st.push(2)
#st.push(3
st.push(3)
st.push(4)
st.push(5)
st.push(6)

print(st.sizeofstack())
print("popped :",st.pop())
print("popped :",st.pop())

print("size :",st.sizeofstack())
print("peek :",st.peek())
#print("traverse :",st.traverse())
print(" Traverse :")
st.traverse()

