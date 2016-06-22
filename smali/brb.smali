.class public final Lbrb;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loix;",
        "Loiy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 22
    const-string v3, "muteactivity"

    new-instance v4, Loix;

    invoke-direct {v4}, Loix;-><init>()V

    new-instance v5, Loiy;

    invoke-direct {v5}, Loiy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 27
    iput-object p3, p0, Lbrb;->b:Ljava/lang/String;

    .line 28
    iput-boolean p4, p0, Lbrb;->a:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 14
    .line 1045
    iget-object v0, p0, Lbrb;->j:Landroid/content/Context;

    iget v1, p0, Lbrb;->h:I

    iget-object v2, p0, Lbrb;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lbrb;->a:Z

    invoke-static {v0, v1, v2, v3}, Lmxo;->b(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 14
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Loix;

    .line 2037
    new-instance v0, Lppy;

    invoke-direct {v0}, Lppy;-><init>()V

    iput-object v0, p1, Loix;->a:Lppy;

    .line 2038
    iget-object v0, p1, Loix;->a:Lppy;

    .line 2039
    iget-object v1, p0, Lbrb;->b:Ljava/lang/String;

    iput-object v1, v0, Lppy;->a:Ljava/lang/String;

    .line 2040
    iget-boolean v1, p0, Lbrb;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lppy;->b:Ljava/lang/Boolean;

    .line 14
    return-void
.end method
