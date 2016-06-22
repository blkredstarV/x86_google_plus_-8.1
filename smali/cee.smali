.class public final Lcee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lced;


# instance fields
.field private final a:Lced;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lced;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcee;->b:I

    .line 20
    iput v0, p0, Lcee;->c:I

    .line 23
    iput-object p1, p0, Lcee;->a:Lced;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcee;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcee;->a:Lced;

    invoke-interface {v0}, Lced;->a()I

    move-result v0

    iput v0, p0, Lcee;->c:I

    .line 31
    :cond_0
    iget v0, p0, Lcee;->c:I

    return v0
.end method

.method public final a(Lnmw;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lced;

    .line 1125
    invoke-virtual {p1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcee;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcee;->a:Lced;

    invoke-interface {v0}, Lced;->b()I

    move-result v0

    iput v0, p0, Lcee;->b:I

    .line 39
    :cond_0
    iget v0, p0, Lcee;->b:I

    return v0
.end method
