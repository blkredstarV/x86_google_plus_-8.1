.class public final Llfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lhea;

.field public b:Lhcy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Llfj;->a:Lhea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfj;->b:Lhcy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
