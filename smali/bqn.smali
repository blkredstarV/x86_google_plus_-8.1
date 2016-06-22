.class public final Lbqn;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lonj;",
        "Lonk;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x19

    aput v2, v0, v1

    sput-object v0, Lbqn;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 29
    const-string v3, "collectionupdate"

    new-instance v4, Lonj;

    invoke-direct {v4}, Lonj;-><init>()V

    new-instance v5, Lonk;

    invoke-direct {v5}, Lonk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 32
    iput-object p3, p0, Lbqn;->a:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lbqn;->b:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lbqn;->c:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17
    check-cast p1, Lonk;

    .line 1052
    iget-object v1, p1, Lonk;->a:Lozj;

    .line 1054
    iget-object v2, v1, Lozj;->a:Lozb;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lozj;->a:Lozb;

    iget-object v2, v2, Lozb;->a:Lozc;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lozj;->a:Lozb;

    iget-object v2, v2, Lozb;->a:Lozc;

    iget v2, v2, Lozc;->a:I

    if-eq v2, v0, :cond_1

    .line 1056
    new-instance v2, Llkc;

    const-string v3, "HideFromHighlights failed: "

    iget-object v0, v1, Lozj;->a:Lozb;

    iget-object v0, v0, Lozb;->a:Lozc;

    iget-object v0, v0, Lozc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Llkc;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v1, p0, Lbqn;->j:Landroid/content/Context;

    iget v2, p0, Lbqn;->h:I

    iget-object v3, p0, Lbqn;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lbqn;->c:Z

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v1, v2, v3, v0}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 17
    return-void

    .line 1060
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lonj;

    .line 2039
    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    iput-object v0, p1, Lonj;->a:Lozi;

    .line 2041
    iget-object v0, p1, Lonj;->a:Lozi;

    .line 2043
    iget-object v1, p0, Lbqn;->a:Ljava/lang/String;

    iget-object v2, p0, Lbqn;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;)Loza;

    move-result-object v1

    iput-object v1, v0, Lozi;->a:Loza;

    .line 2044
    sget-object v1, Lbqn;->d:[I

    iput-object v1, v0, Lozi;->b:[I

    .line 2045
    new-instance v1, Loyx;

    invoke-direct {v1}, Loyx;-><init>()V

    iput-object v1, v0, Lozi;->c:Loyx;

    .line 2046
    iget-object v0, v0, Lozi;->c:Loyx;

    iget-boolean v1, p0, Lbqn;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loyx;->a:Ljava/lang/Boolean;

    .line 17
    return-void
.end method
