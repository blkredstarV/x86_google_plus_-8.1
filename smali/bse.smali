.class public final Lbse;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loff;",
        "Lofg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 36
    const-string v3, "eventrespond"

    new-instance v4, Loff;

    invoke-direct {v4}, Loff;-><init>()V

    new-instance v5, Lofg;

    invoke-direct {v5}, Lofg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 38
    iput-object p4, p0, Lbse;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lbse;->a:Ljava/lang/String;

    .line 40
    iput p5, p0, Lbse;->b:I

    .line 41
    iput p6, p0, Lbse;->d:I

    .line 42
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lbse;->j:Landroid/content/Context;

    iget v1, p0, Lbse;->h:I

    iget-object v2, p0, Lbse;->a:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1, v2}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;)Ljdd;

    move-result-object v0

    .line 83
    iget v1, p0, Lbse;->b:I

    invoke-static {v0}, Lbxh;->a(Ljdd;)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lbse;->j:Landroid/content/Context;

    iget v1, p0, Lbse;->h:I

    iget-object v2, p0, Lbse;->a:Ljava/lang/String;

    iget v3, p0, Lbse;->d:I

    invoke-static {v0, v1, v2, v3}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 89
    :cond_0
    iget-object v0, p0, Lbse;->j:Landroid/content/Context;

    iget v1, p0, Lbse;->h:I

    iget-object v2, p0, Lbse;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbxh;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    .line 73
    :cond_0
    invoke-direct {p0}, Lbse;->h()V

    .line 75
    :cond_1
    return-void
.end method

.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 19
    check-cast p1, Lofg;

    .line 1059
    iget-object v0, p1, Lofg;->a:Lorj;

    .line 1060
    iget v0, v0, Lorj;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1061
    invoke-direct {p0}, Lbse;->h()V

    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lbse;->j:Landroid/content/Context;

    iget v1, p0, Lbse;->h:I

    iget-object v2, p0, Lbse;->a:Ljava/lang/String;

    iget v3, p0, Lbse;->b:I

    invoke-static {v0, v1, v2, v3}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;I)I

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 19
    check-cast p1, Loff;

    .line 2046
    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    iput-object v0, p1, Loff;->a:Lori;

    .line 2047
    iget-object v0, p1, Loff;->a:Lori;

    .line 2048
    iget-object v1, p0, Lbse;->a:Ljava/lang/String;

    iput-object v1, v0, Lori;->b:Ljava/lang/String;

    .line 2049
    iget v1, p0, Lbse;->b:I

    iput v1, v0, Lori;->a:I

    .line 2051
    new-instance v1, Loqo;

    invoke-direct {v1}, Loqo;-><init>()V

    .line 2052
    iget-object v2, p0, Lbse;->c:Ljava/lang/String;

    iput-object v2, v1, Loqo;->b:Ljava/lang/String;

    .line 2053
    iget-object v2, p0, Lbse;->a:Ljava/lang/String;

    iput-object v2, v1, Loqo;->a:Ljava/lang/String;

    .line 2054
    iput-object v1, v0, Lori;->c:Loqo;

    .line 19
    return-void
.end method
