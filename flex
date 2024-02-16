import { useState } from 'react'


function App() {
  const [count, setCount] = useState(0)

  return (
    <>
    {/* <div style={{display:"flex" ,justifyContent:"center"}}>
      <div style={{backgroundColor:"red"}}>hii</div>
      <div style={{backgroundColor:"blue"}}>hii</div>
      <div style={{backgroundColor:"yellow"}}>hii</div>
    </div> */}

    {/* <div className='flex justify-center' >
      <div className='bg-red-50'>hii</div>
      <div className='bg-yellow-500'>hii</div>
      <div style={{backgroundColor:"yellow"}}>hii</div>
      <div style={{backgroundColor:"red"}}>hii</div>
      <div className='bg-yellow-70'>hii</div>
      <div style={{backgroundColor:"yellow"}}>hii</div>
    </div>

    <div className='grid grid-cols-12'>
      <div className='bg-red-500 col-span-4'>hii i am first one </div>
      <div className='bg-yellow-500 col-span-4'>hii i am Second one </div>
      <div className='bg-green-500 col-span-1'>hii i am first one </div>
      <div className='bg-purple-500 col-span-3'>hii i am first one </div>
    </div> */}  
 
    {/* <div className='bg-red-500 md:bg-blue-500'> Blue after Md  in bigger screen it is blue below md   </div> */}

    
    <div className='grid grid-cols-1 md:grid-cols-3' >  
      <div className='bg-red-500'>hii i am</div>
      <div className='bg-yellow-500'>hii i am</div>
      <div className='bg-purple-500'>hii i am</div>
    </div> 
    {/* When the screen size is small (not medium or larger), the grid will have one column (col-1). */}
    {/* when screen size is greater then md then col size is 3  it work opposite*/}
     
     

    </>
  )
}

export default App
