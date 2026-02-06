{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "40b3a452-ea74-4c4c-b9e6-e742caf562a3",
   "metadata": {},
   "source": [
    "# Welcome to numpy tutorial "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "26753c07-779b-4de5-92d7-018eb33988b2",
   "metadata": {},
   "outputs": [],
   "source": [
    "import numpy as np"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "11af9db6-1e98-4f79-ba12-e3d255e3dc16",
   "metadata": {},
   "outputs": [],
   "source": [
    "myarr=np.array([[3,4,67,7]])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "e496156d-41e6-438a-8087-176e11e72fb6",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "np.int64(4)"
      ]
     },
     "execution_count": 14,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "myarr[0,1]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "id": "ccf07ad1-445e-436b-8fbb-e7c943f3ccec",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "(1, 4)"
      ]
     },
     "execution_count": 15,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "myarr.shape"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "id": "44e5d1a0-2677-49a1-8d01-6a6170434d56",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "dtype('int64')"
      ]
     },
     "execution_count": 16,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "myarr.dtype"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "1e6ec1ad-b069-4f85-af36-b7bf24ee51b0",
   "metadata": {},
   "outputs": [],
   "source": [
    " myarr[0,1]=45"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "b1572bd1-b699-4113-a0c2-644d669517f6",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[ 3, 45, 67,  7]])"
      ]
     },
     "execution_count": 18,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "myarr"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "7ef3957e-f880-4c5c-bb54-d5f4b01d825b",
   "metadata": {},
   "source": [
    " # Array Creation :Conversion from other Python Structure"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 22,
   "id": "2732b39e-0920-4f93-a502-4790534406a8",
   "metadata": {},
   "outputs": [],
   "source": [
    "listarray =np.array([[1,2,3],[5,6,7],[8,9,10]])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "83945914-291e-44be-b65b-63c2e3266f1a",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[ 1,  2,  3],\n",
       "       [ 5,  6,  7],\n",
       "       [ 8,  9, 10]])"
      ]
     },
     "execution_count": 23,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "listarray"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 24,
   "id": "6c533858-7c63-405c-a747-276f7898cd4c",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "dtype('int64')"
      ]
     },
     "execution_count": 24,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "listarray.dtype"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 25,
   "id": "87bd1a51-b984-4f5f-a705-9267f4311398",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "(3, 3)"
      ]
     },
     "execution_count": 25,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "listarray.shape"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 26,
   "id": "c758c1ac-c44c-4b8b-903a-8f90575af545",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "9"
      ]
     },
     "execution_count": 26,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "listarray.size"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 28,
   "id": "9dce1e99-5ecd-4564-97e0-425262377666",
   "metadata": {},
   "outputs": [],
   "source": [
    "listarray[1,2]=78"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 29,
   "id": "1190d130-8441-4560-ac9d-5d879171b165",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[ 1,  2,  3],\n",
       "       [ 5,  6, 78],\n",
       "       [ 8,  9, 10]])"
      ]
     },
     "execution_count": 29,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "listarray"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 30,
   "id": "a688ea71-b9e3-4c9f-86f5-b19af1c08204",
   "metadata": {},
   "outputs": [],
   "source": [
    "listarray[0,1]=45"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 31,
   "id": "fb771703-8b46-4ff9-bc55-dbfc07f73b76",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[ 1, 45,  3],\n",
       "       [ 5,  6, 78],\n",
       "       [ 8,  9, 10]])"
      ]
     },
     "execution_count": 31,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "listarray"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c38fabcb-6041-455f-8324-0f6db618b151",
   "metadata": {},
   "source": [
    "# Intrensic numpy array creation object"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 32,
   "id": "65f467d3-2589-4036-a2ba-f513f5c2cf2d",
   "metadata": {},
   "outputs": [],
   "source": [
    "zeros=np.zeros((2,5))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 33,
   "id": "be16d859-6fbb-4923-a0c4-bc773d67a613",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[0., 0., 0., 0., 0.],\n",
       "       [0., 0., 0., 0., 0.]])"
      ]
     },
     "execution_count": 33,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "zeros"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 34,
   "id": "f4887878-e9c9-40e0-9446-b3083673c722",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "dtype('float64')"
      ]
     },
     "execution_count": 34,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "zeros.dtype"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 35,
   "id": "714524f2-d8ac-4081-8e51-a4e018eb4821",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "(2, 5)"
      ]
     },
     "execution_count": 35,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "zeros.shape"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 36,
   "id": "1b43cd25-93f3-4773-9a55-340b57ceee03",
   "metadata": {},
   "outputs": [],
   "source": [
    "rng=np.arange(15)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 37,
   "id": "a3371130-a9de-4fcf-87be-0023c1e56a09",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([ 0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14])"
      ]
     },
     "execution_count": 37,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "rng"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 38,
   "id": "291d3531-ef0f-4bdb-bc66-6cc8bd8dcf32",
   "metadata": {},
   "outputs": [],
   "source": [
    " lspace=np.linspace(1,5,12)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 39,
   "id": "262726a3-d6d6-4c27-8f58-64ae555b81db",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([1.        , 1.36363636, 1.72727273, 2.09090909, 2.45454545,\n",
       "       2.81818182, 3.18181818, 3.54545455, 3.90909091, 4.27272727,\n",
       "       4.63636364, 5.        ])"
      ]
     },
     "execution_count": 39,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "lspace"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 40,
   "id": "98f771b1-7d2f-4124-b083-5639d0c98ff2",
   "metadata": {},
   "outputs": [],
   "source": [
    "emp=np.empty((4,6))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 41,
   "id": "fa44add8-a5c4-4cd7-bf42-aef0bb46e783",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[6.95182007e-310, 6.95182005e-310, 0.00000000e+000,\n",
       "        1.80369642e-312, 8.38372229e-312, 4.94065646e-324],\n",
       "       [0.00000000e+000, 0.00000000e+000, 4.04738577e-320,\n",
       "        0.00000000e+000, 1.23022346e-321, 8.38373428e-312],\n",
       "       [8.06632139e-308, 1.20160711e-306, 0.00000000e+000,\n",
       "        8.38499549e-312, 1.33511969e-306, 1.60220393e-306],\n",
       "       [1.33511562e-306, 5.73116149e-322, 1.95820760e-306,\n",
       "        9.34601642e-307, 1.42410974e-306,             nan]])"
      ]
     },
     "execution_count": 41,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "emp"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "c9f2419a-4dc2-4da8-9282-2cfa5b3ba973",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.14.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
