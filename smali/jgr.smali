.class public abstract Ljgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljha;


# static fields
.field public static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljgr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Class",
            "<",
            "Ljgr;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:Z

.field public f:Ljgt;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ljgr;->g:Ljava/util/WeakHashMap;

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ljgr;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Ljgr;-><init>(Ljgt;II)V

    .line 68
    return-void
.end method

.method protected constructor <init>(Ljgt;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Ljgr;->a:I

    .line 45
    iput v0, p0, Ljgr;->c:I

    .line 46
    iput v0, p0, Ljgr;->d:I

    .line 53
    iput-object v1, p0, Ljgr;->f:Ljgt;

    .line 1071
    iput-object v1, p0, Ljgr;->f:Ljgt;

    .line 59
    iput v2, p0, Ljgr;->a:I

    .line 60
    iput v2, p0, Ljgr;->b:I

    .line 61
    sget-object v1, Ljgr;->g:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Ljgr;->g:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 79
    iput p1, p0, Ljgr;->c:I

    .line 80
    iput p2, p0, Ljgr;->d:I

    .line 81
    if-lez p1, :cond_2

    invoke-static {p1}, Ljgq;->a(I)I

    move-result v0

    :goto_0
    iput v0, p0, Ljgr;->h:I

    .line 82
    if-lez p2, :cond_3

    invoke-static {p2}, Ljgq;->a(I)I

    move-result v0

    :goto_1
    iput v0, p0, Ljgr;->i:I

    .line 83
    iget v0, p0, Ljgr;->h:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Ljgr;->i:I

    if-le v0, v2, :cond_1

    .line 84
    :cond_0
    const-string v0, "texture is too large: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ljgr;->h:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget v3, p0, Ljgr;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 84
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 87
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0

    :cond_3
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Ljgt;)Z
.end method

.method public b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ljgr;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ljgr;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Ljgr;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ljgr;->i:I

    return v0
.end method

.method protected abstract f()I
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Ljgr;->j:Ljava/lang/ThreadLocal;

    const-class v1, Ljgr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Ljgr;->g()V

    .line 186
    sget-object v0, Ljgr;->j:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 160
    .line 1173
    iget-object v0, p0, Ljgr;->f:Ljgt;

    .line 1174
    if-eqz v0, :cond_0

    iget v1, p0, Ljgr;->a:I

    if-eq v1, v2, :cond_0

    .line 1175
    invoke-interface {v0, p0}, Ljgt;->a(Ljgr;)Z

    .line 1176
    iput v2, p0, Ljgr;->a:I

    .line 1178
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljgr;->b:I

    .line 1179
    const/4 v0, 0x0

    .line 2071
    iput-object v0, p0, Ljgr;->f:Ljgt;

    .line 161
    return-void
.end method
