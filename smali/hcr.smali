.class public final Lhcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;

.field i:Ltmz;

.field j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iput-object p1, p0, Lhcr;->e:Ljava/lang/String;

    .line 42
    :cond_0
    invoke-static {}, Llp;->O()J

    .line 43
    return-void
.end method
