.class final Lkks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lstt;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "UnregisterDeviceOp"

    invoke-static {v0}, Lklu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkks;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Llky;

    sget-object v2, Lstt;->a:Lsaq;

    .line 1056
    new-instance v3, Lnxw;

    invoke-direct {v3}, Lnxw;-><init>()V

    .line 1057
    new-instance v0, Lnxv;

    invoke-direct {v0}, Lnxv;-><init>()V

    .line 1058
    iput-object p3, v0, Lnxv;->a:Ljava/lang/String;

    .line 1059
    iput-object v0, v3, Lnxw;->a:Lnxv;

    .line 1062
    new-instance v4, Lstt;

    invoke-direct {v4}, Lstt;-><init>()V

    .line 1063
    const-class v0, Lkir;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lstt;->b:Ljava/lang/String;

    .line 1064
    iput-object v3, v4, Lstt;->c:Lnxw;

    .line 1066
    sget-object v0, Lkks;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lstt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, p1, p2, v2, v4}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lkks;->b:Llky;

    .line 31
    return-void
.end method
