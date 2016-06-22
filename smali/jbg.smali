.class public final Ljbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Like;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Ljbg;->a:I

    iput-object p2, p0, Ljbg;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ljbg;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ljbg;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ljbg;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljbg;->c:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Ljbg;->a:I

    return v0
.end method
