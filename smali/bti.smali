.class public final Lbti;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lood;",
        "Looe;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbti;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 41
    const-string v3, "userphotoalbums"

    new-instance v4, Lood;

    invoke-direct {v4}, Lood;-><init>()V

    new-instance v5, Looe;

    invoke-direct {v5}, Looe;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a valid owner ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p3, p0, Lbti;->b:Ljava/lang/String;

    .line 48
    iput-boolean p5, p0, Lbti;->d:Z

    .line 49
    iput-object p4, p0, Lbti;->c:Ljava/lang/String;

    .line 50
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbti;->e:Lhkg;

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 21
    check-cast p1, Looe;

    .line 1077
    iget-object v3, p1, Looe;->a:Lpdn;

    .line 1079
    const/4 v0, 0x2

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lbti;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1081
    iget-object v0, p0, Lbti;->j:Landroid/content/Context;

    iget v1, p0, Lbti;->h:I

    iget-object v4, v3, Lpdn;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lbti;->d:Z

    invoke-static {v0, v1, v2, v4, v6}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1083
    iget-object v0, p0, Lbti;->j:Landroid/content/Context;

    iget v1, p0, Lbti;->h:I

    iget-object v3, v3, Lpdn;->b:[Lpti;

    iget-boolean v4, p0, Lbti;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    .line 21
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 21
    check-cast p1, Lood;

    .line 2055
    iget-object v0, p0, Lbti;->e:Lhkg;

    iget v2, p0, Lbti;->h:I

    .line 2056
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 2057
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2059
    new-instance v0, Lpda;

    invoke-direct {v0}, Lpda;-><init>()V

    iput-object v0, p1, Lood;->a:Lpda;

    .line 2060
    iget-object v3, p1, Lood;->a:Lpda;

    .line 2061
    iget-object v0, p0, Lbti;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbti;->b:Ljava/lang/String;

    .line 2062
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lpda;->b:Ljava/lang/Boolean;

    .line 2063
    iget-object v0, p0, Lbti;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_1
    iput-object v0, v3, Lpda;->a:Ljava/lang/String;

    .line 2064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lpda;->d:Ljava/lang/Integer;

    .line 2065
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lpda;->e:Ljava/lang/Integer;

    .line 2068
    sget-object v0, Lbti;->a:[I

    iput-object v0, v3, Lpda;->c:[I

    .line 2070
    const/4 v0, 0x2

    iput v0, v3, Lpda;->f:I

    .line 2071
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lpda;->h:Ljava/lang/Boolean;

    .line 2072
    iget-object v0, p0, Lbti;->c:Ljava/lang/String;

    iput-object v0, v3, Lpda;->g:Ljava/lang/String;

    .line 21
    return-void

    .line 2062
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2063
    :cond_2
    iget-object v0, p0, Lbti;->b:Ljava/lang/String;

    goto :goto_1
.end method
