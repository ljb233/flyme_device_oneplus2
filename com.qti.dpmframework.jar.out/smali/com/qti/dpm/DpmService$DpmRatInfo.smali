.class Lcom/qti/dpm/DpmService$DpmRatInfo;
.super Ljava/lang/Object;
.source "DpmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/dpm/DpmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DpmRatInfo"
.end annotation


# instance fields
.field ifNameV4:Ljava/lang/String;

.field ifNameV6:Ljava/lang/String;

.field ipAddrV4:Ljava/lang/String;

.field ipAddrV6:Ljava/lang/String;

.field networkState:I

.field networkType:I

.field subType:I

.field final synthetic this$0:Lcom/qti/dpm/DpmService;


# direct methods
.method public constructor <init>(Lcom/qti/dpm/DpmService;)V
    .locals 2
    .param p1, "this$0"    # Lcom/qti/dpm/DpmService;

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 278
    iput-object p1, p0, Lcom/qti/dpm/DpmService$DpmRatInfo;->this$0:Lcom/qti/dpm/DpmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object v0, p0, Lcom/qti/dpm/DpmService$DpmRatInfo;->ipAddrV4:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/qti/dpm/DpmService$DpmRatInfo;->ipAddrV6:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/qti/dpm/DpmService$DpmRatInfo;->ifNameV4:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/qti/dpm/DpmService$DpmRatInfo;->ifNameV6:Ljava/lang/String;

    .line 283
    iput v1, p0, Lcom/qti/dpm/DpmService$DpmRatInfo;->networkType:I

    .line 284
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    invoke-static {p1, v0}, Lcom/qti/dpm/DpmService;->-wrap2(Lcom/qti/dpm/DpmService;Landroid/net/NetworkInfo$State;)I

    move-result v0

    iput v0, p0, Lcom/qti/dpm/DpmService$DpmRatInfo;->networkState:I

    .line 285
    iput v1, p0, Lcom/qti/dpm/DpmService$DpmRatInfo;->subType:I

    .line 278
    return-void
.end method
