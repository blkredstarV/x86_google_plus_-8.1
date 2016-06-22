.class public final Lqqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqtd;


# direct methods
.method public constructor <init>(Lqtd;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqqk;->a:Lqtd;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lqqk;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lqqk;->a:Lqtd;

    .line 1043
    iget-object v0, v0, Lqtd;->b:Ljava/lang/String;

    .line 41
    check-cast p1, Lqqk;

    iget-object v1, p1, Lqqk;->a:Lqtd;

    .line 2043
    iget-object v1, v1, Lqtd;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqqk;->a:Lqtd;

    .line 3043
    iget-object v0, v0, Lqtd;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
