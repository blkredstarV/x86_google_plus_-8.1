.class public final Lbpl;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofb;",
        "Lofc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 37
    const-string v3, "eventmanageguests"

    new-instance v4, Lofb;

    invoke-direct {v4}, Lofb;-><init>()V

    new-instance v5, Lofc;

    invoke-direct {v5}, Lofc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 39
    iput-object p3, p0, Lbpl;->a:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lbpl;->b:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lbpl;->c:Z

    .line 42
    iput-object p6, p0, Lbpl;->d:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lbpl;->e:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    .line 18
    check-cast p1, Lofc;

    .line 1067
    iget-object v0, p1, Lofc;->a:Loqw;

    .line 1068
    iget-object v1, v0, Loqw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Loqw;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lbpl;->j:Landroid/content/Context;

    iget v1, p0, Lbpl;->h:I

    iget-object v2, p0, Lbpl;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbpl;->c:Z

    iget-object v4, p0, Lbpl;->d:Ljava/lang/String;

    iget-object v5, p0, Lbpl;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 18
    check-cast p1, Lofb;

    .line 2048
    new-instance v0, Loqv;

    invoke-direct {v0}, Loqv;-><init>()V

    iput-object v0, p1, Lofb;->a:Loqv;

    .line 2049
    iget-object v2, p1, Lofb;->a:Loqv;

    .line 2051
    iget-object v0, p0, Lbpl;->a:Ljava/lang/String;

    iput-object v0, v2, Loqv;->a:Ljava/lang/String;

    .line 2052
    iget-boolean v0, p0, Lbpl;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Loqv;->c:I

    .line 2054
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    .line 2055
    iget-object v3, p0, Lbpl;->b:Ljava/lang/String;

    iput-object v3, v0, Loqo;->b:Ljava/lang/String;

    .line 2056
    iget-object v3, p0, Lbpl;->a:Ljava/lang/String;

    iput-object v3, v0, Loqo;->a:Ljava/lang/String;

    .line 2057
    iput-object v0, v2, Loqv;->b:Loqo;

    .line 2059
    new-instance v0, Lscx;

    invoke-direct {v0}, Lscx;-><init>()V

    .line 2060
    iget-object v3, p0, Lbpl;->d:Ljava/lang/String;

    iput-object v3, v0, Lscx;->c:Ljava/lang/String;

    .line 2061
    iget-object v3, p0, Lbpl;->e:Ljava/lang/String;

    iput-object v3, v0, Lscx;->e:Ljava/lang/String;

    .line 2062
    new-array v1, v1, [Lscx;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, v2, Loqv;->d:[Lscx;

    .line 18
    return-void

    .line 2052
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
