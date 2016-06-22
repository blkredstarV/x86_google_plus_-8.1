.class public final Lrzh;
.super Lrwy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrwy",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lrzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    .line 15
    sput-object v0, Lrzh;->b:Lrzh;

    .line 4108
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrwy;->a:Z

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lrzh;-><init>(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lrwy;-><init>()V

    .line 30
    iput-object p1, p0, Lrzh;->c:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 45
    .line 1146
    iget-boolean v0, p0, Lrwy;->a:Z

    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lrzh;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    iget v0, p0, Lrzh;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrzh;->modCount:I

    .line 48
    return-void
.end method

.method public final synthetic d(I)Lryu;
    .locals 2

    .prologue
    .line 11
    .line 4035
    invoke-virtual {p0}, Lrzh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4036
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4039
    iget-object v1, p0, Lrzh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4040
    new-instance v1, Lrzh;

    invoke-direct {v1, v0}, Lrzh;-><init>(Ljava/util/List;)V

    .line 11
    return-object v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lrzh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 57
    .line 2146
    iget-boolean v0, p0, Lrwy;->a:Z

    if-nez v0, :cond_0

    .line 2147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lrzh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lrzh;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrzh;->modCount:I

    .line 60
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 65
    .line 3146
    iget-boolean v0, p0, Lrwy;->a:Z

    if-nez v0, :cond_0

    .line 3147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lrzh;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lrzh;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrzh;->modCount:I

    .line 68
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrzh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
