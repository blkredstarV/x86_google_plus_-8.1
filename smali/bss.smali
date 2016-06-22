.class public final Lbss;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomz;",
        "Lona;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lqad;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;[Lqad;I)V
    .locals 7

    .prologue
    .line 31
    const-string v4, "syncmobilecontacts"

    new-instance v5, Lomz;

    invoke-direct {v5}, Lomz;-><init>()V

    new-instance v6, Lona;

    invoke-direct {v6}, Lona;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbss;->d:Z

    .line 33
    iput-object p4, p0, Lbss;->a:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lbss;->b:[Lqad;

    .line 35
    iput p6, p0, Lbss;->c:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    check-cast p1, Lona;

    .line 1059
    iget-object v2, p1, Lona;->a:Lqch;

    .line 1061
    iget v2, v2, Lqch;->a:I

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lbss;->d:Z

    .line 1062
    iget-boolean v0, p0, Lbss;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbss;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1063
    iget-object v0, p0, Lbss;->j:Landroid/content/Context;

    iget v2, p0, Lbss;->h:I

    invoke-static {v0, v2, v1}, Lbng;->b(Landroid/content/Context;IZ)V

    .line 21
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1061
    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lomz;

    .line 2043
    new-instance v0, Lqbz;

    invoke-direct {v0}, Lqbz;-><init>()V

    iput-object v0, p1, Lomz;->a:Lqbz;

    .line 2045
    iget-object v0, p1, Lomz;->a:Lqbz;

    .line 2047
    iget-object v1, p0, Lbss;->a:Ljava/lang/String;

    iput-object v1, v0, Lqbz;->a:Ljava/lang/String;

    .line 2048
    iget v1, p0, Lbss;->c:I

    iput v1, v0, Lqbz;->b:I

    .line 2049
    iget-object v1, p0, Lbss;->b:[Lqad;

    if-eqz v1, :cond_0

    .line 2050
    iget-object v1, p0, Lbss;->b:[Lqad;

    iput-object v1, v0, Lqbz;->c:[Lqad;

    .line 21
    :cond_0
    return-void
.end method
