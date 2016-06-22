.class public final Lboy;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lodz;",
        "Loea;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljvf;

.field public b:Ljava/lang/String;

.field private final c:Lbzv;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljvf;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbzv;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lbzv;",
            "Ljava/util/Map",
            "<",
            "Ljvf;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    const-string v3, "createmediabundle"

    new-instance v4, Lodz;

    invoke-direct {v4}, Lodz;-><init>()V

    new-instance v5, Loea;

    invoke-direct {v5}, Loea;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 48
    iput-object p3, p0, Lboy;->c:Lbzv;

    .line 49
    iput-object p4, p0, Lboy;->e:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lboy;->d:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 8

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 32
    check-cast p1, Loea;

    .line 1079
    iget-object v0, p1, Loea;->a:Lozw;

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p1, Loea;->a:Lozw;

    iget-object v0, v0, Lozw;->a:Lozx;

    iget-object v1, v0, Lozx;->a:Lprp;

    .line 1083
    iget-object v0, p1, Loea;->a:Lozw;

    iget-object v0, v0, Lozw;->a:Lozx;

    iget-object v0, v0, Lozx;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    iget-object v0, p1, Loea;->a:Lozw;

    iget-object v0, v0, Lozw;->a:Lozx;

    iget-object v0, v0, Lozx;->b:Lpti;

    sget-object v2, Lpth;->a:Lsaq;

    .line 1085
    invoke-virtual {v0, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 1086
    iget-object v0, v0, Lpth;->b:Lpsk;

    .line 1087
    invoke-static {v0}, Lkxu;->b(Lpsk;)Ljvm;

    move-result-object v0

    .line 1088
    iget-object v2, p0, Lboy;->d:Landroid/content/Context;

    iget-object v3, p1, Loea;->a:Lozw;

    iget-object v3, v3, Lozw;->a:Lozx;

    iget-object v3, v3, Lozx;->b:Lpti;

    iget-object v3, v3, Lpti;->a:Ljava/lang/String;

    iget-object v1, v1, Lprp;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    iput-object v0, p0, Lboy;->a:Ljvf;

    .line 1090
    const/4 v0, 0x1

    new-array v3, v0, [Lpti;

    .line 1091
    iget-object v0, p1, Loea;->a:Lozw;

    iget-object v0, v0, Lozw;->a:Lozx;

    iget-object v0, v0, Lozx;->b:Lpti;

    aput-object v0, v3, v4

    .line 1094
    iget-object v0, p0, Lboy;->d:Landroid/content/Context;

    iget v1, p0, Lboy;->h:I

    new-array v2, v4, [Ljava/lang/String;

    .line 1095
    invoke-static {v5, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-static {v0, v1, v2}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lboy;->d:Landroid/content/Context;

    iget v1, p0, Lboy;->h:I

    new-array v2, v4, [Ljava/lang/String;

    .line 1097
    invoke-static {v5, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    move v7, v4

    .line 1096
    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    .line 1099
    :cond_0
    iget-object v0, p1, Loea;->a:Lozw;

    iget-object v0, v0, Lozw;->a:Lozx;

    iget-object v0, v0, Lozx;->d:Ljava/lang/String;

    iput-object v0, p0, Lboy;->b:Ljava/lang/String;

    .line 32
    :cond_1
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 7

    .prologue
    .line 32
    check-cast p1, Lodz;

    .line 2067
    new-instance v0, Lozv;

    invoke-direct {v0}, Lozv;-><init>()V

    iput-object v0, p1, Lodz;->a:Lozv;

    .line 2068
    iget-object v2, p1, Lodz;->a:Lozv;

    .line 3054
    iget-object v0, p0, Lboy;->c:Lbzv;

    iget-object v0, v0, Lbzv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3055
    new-instance v4, Lpbt;

    invoke-direct {v4}, Lpbt;-><init>()V

    .line 3056
    new-array v0, v3, [Lpaw;

    iput-object v0, v4, Lpbt;->a:[Lpaw;

    .line 3057
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3058
    iget-object v0, v4, Lpbt;->a:[Lpaw;

    new-instance v5, Lpaw;

    invoke-direct {v5}, Lpaw;-><init>()V

    aput-object v5, v0, v1

    .line 3059
    iget-object v0, v4, Lpbt;->a:[Lpaw;

    aget-object v0, v0, v1

    new-instance v5, Lpav;

    invoke-direct {v5}, Lpav;-><init>()V

    iput-object v5, v0, Lpaw;->a:Lpav;

    .line 3060
    iget-object v0, v4, Lpbt;->a:[Lpaw;

    aget-object v0, v0, v1

    iget-object v5, v0, Lpaw;->a:Lpav;

    iget-object v0, p0, Lboy;->e:Ljava/util/Map;

    iget-object v6, p0, Lboy;->c:Lbzv;

    iget-object v6, v6, Lbzv;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lpav;->a:Ljava/lang/String;

    .line 3057
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2068
    :cond_0
    iput-object v4, v2, Lozv;->a:Lpbt;

    .line 2069
    iget-object v0, p1, Lodz;->a:Lozv;

    iget-object v0, v0, Lozv;->a:Lpbt;

    new-instance v1, Lozu;

    invoke-direct {v1}, Lozu;-><init>()V

    iput-object v1, v0, Lpbt;->b:Lozu;

    .line 2070
    iget-object v0, p1, Lodz;->a:Lozv;

    iget-object v0, v0, Lozv;->a:Lpbt;

    iget-object v0, v0, Lpbt;->b:Lozu;

    new-instance v1, Lpbq;

    invoke-direct {v1}, Lpbq;-><init>()V

    iput-object v1, v0, Lozu;->a:Lpbq;

    .line 2071
    iget-object v0, p1, Lodz;->a:Lozv;

    iget-object v0, v0, Lozv;->a:Lpbt;

    iget-object v0, v0, Lpbt;->b:Lozu;

    iget-object v0, v0, Lozu;->a:Lpbq;

    new-instance v1, Lrhx;

    invoke-direct {v1}, Lrhx;-><init>()V

    iput-object v1, v0, Lpbq;->a:Lrhx;

    .line 2072
    iget-object v0, p1, Lodz;->a:Lozv;

    iget-object v0, v0, Lozv;->a:Lpbt;

    iget-object v0, v0, Lpbt;->b:Lozu;

    iget-object v0, v0, Lozu;->a:Lpbq;

    iget-object v0, v0, Lpbq;->a:Lrhx;

    iget-object v1, p0, Lboy;->c:Lbzv;

    iget v1, v1, Lbzv;->b:I

    iput v1, v0, Lrhx;->a:I

    .line 2073
    iget-object v0, p1, Lodz;->a:Lozv;

    new-instance v1, Lpau;

    invoke-direct {v1}, Lpau;-><init>()V

    iput-object v1, v0, Lozv;->b:Lpau;

    .line 2074
    iget-object v0, p1, Lodz;->a:Lozv;

    iget-object v0, v0, Lozv;->b:Lpau;

    const/4 v1, 0x1

    iput v1, v0, Lpau;->a:I

    .line 32
    return-void
.end method
