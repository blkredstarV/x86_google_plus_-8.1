.class public final Lblp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lp;

.field public static final b:Lp;


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lblt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lp;",
            "Ljava/util/Set",
            "<",
            "Lbls;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbln;

    invoke-direct {v0}, Lbln;-><init>()V

    sput-object v0, Lblp;->a:Lp;

    .line 19
    new-instance v0, Lbln;

    invoke-direct {v0}, Lbln;-><init>()V

    sput-object v0, Lblp;->b:Lp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblp;->c:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblp;->h:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblp;->d:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblp;->e:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblp;->f:Ljava/util/Set;

    .line 59
    new-instance v0, Lblq;

    invoke-direct {v0, p0}, Lblq;-><init>(Lblp;)V

    iput-object v0, p0, Lblp;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private final b(Lp;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lblp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 189
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lp;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lblp;->b(Lp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lblp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 173
    new-instance v1, Lblr;

    invoke-direct {v1, p0, v0, p1}, Lblr;-><init>(Lblp;Ljava/util/Set;Lp;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lp;Lbls;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lblp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 143
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    iget-object v1, p0, Lblp;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public final a(Lp;Z)V
    .locals 1

    .prologue
    .line 105
    if-eqz p2, :cond_1

    .line 106
    iget-object v0, p0, Lblp;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lblp;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lblp;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lp;Lbls;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lblp;->b(Lp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lblp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 160
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
