.class final Lcmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    .prologue
    .line 2002
    iput-object p1, p0, Lcmh;->a:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2005
    iget-object v0, p0, Lcmh;->a:Lcmf;

    .line 2757
    iget v0, v0, Lel;->f:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2005
    :goto_0
    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Lcmh;->a:Lcmf;

    invoke-virtual {v0, v1}, Lcmf;->c_(Z)V

    .line 2010
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2757
    goto :goto_0
.end method
