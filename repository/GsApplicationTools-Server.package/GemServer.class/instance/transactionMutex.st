transactions-support
transactionMutex
	^ transactionMutex ifNil: [  transactionMutex := TransientRecursionLock new ]