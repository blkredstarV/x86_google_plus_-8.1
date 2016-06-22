.class final Lckb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Lcjn;


# direct methods
.method public constructor <init>(Lcjn;Z)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lckb;->b:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-boolean p2, p0, Lckb;->a:Z

    .line 352
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lckb;->b:Lcjn;

    .line 1137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcjn;->a(Z)V

    .line 357
    iget-boolean v0, p0, Lckb;->a:Z

    if-eqz v0, :cond_0

    .line 358
    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 360
    :cond_0
    return-void
.end method
