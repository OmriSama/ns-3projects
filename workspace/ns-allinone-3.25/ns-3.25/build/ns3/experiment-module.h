
#ifdef NS3_MODULE_COMPILATION
# error "Do not include ns3 module aggregator headers from other modules; these are meant only for end user scripts."
#endif

#ifndef NS3_MODULE_EXPERIMENT
    

// Module headers:
#include "compression-app-layer.h"
#include "compression-packet-gen.h"
#include "compression-receiver.h"
#include "compression-sender-receiver-helper.h"
#include "compression-sender.h"
#include "exp-data-header.h"
#include "priority-queue-helper.h"
#include "priority-queue-receiver.h"
#include "priority-queue-sender.h"
#include "seq-header.h"
#include "seq16-header.h"
#include "seq32-header.h"
#endif
