.class public final Lrbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lrbh",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrbh",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lrbh;->a:Ljava/lang/Object;

    .line 66
    iput p2, p0, Lrbh;->d:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrbh;->b:Ljava/util/List;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lrbh;

    .line 1072
    iget v0, p0, Lrbh;->d:I

    iget v1, p1, Lrbh;->d:I

    if-ge v0, v1, :cond_0

    .line 1073
    const/4 v0, -0x1

    .line 1075
    :goto_0
    return v0

    .line 1074
    :cond_0
    iget v0, p0, Lrbh;->d:I

    iget v1, p1, Lrbh;->d:I

    if-le v0, v1, :cond_1

    .line 1075
    const/4 v0, 0x1

    goto :goto_0

    .line 1077
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method
