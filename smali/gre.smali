.class Lgre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqw;


# instance fields
.field private a:Lfhl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lfhl;->a(Landroid/content/Context;)Lfhl;

    move-result-object v0

    iput-object v0, p0, Lgre;->a:Lfhl;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1010
    invoke-direct {p0, p1}, Lgre;-><init>(Landroid/content/Context;)V

    .line 1011
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lgre;->a:Lfhl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lfhl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lgre;->a:Lfhl;

    .line 1000
    const/4 v1, 0x0

    sput-object v1, Lfhl;->b:Lfhl;

    invoke-virtual {v0}, Lfhl;->b()V

    .line 29
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 43
    const-string v0, "gcm"

    invoke-static {p1}, Lfhl;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lgre;->a:Lfhl;

    invoke-virtual {v0}, Lfhl;->a()V

    .line 34
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 48
    const-string v0, "send_error"

    invoke-static {p1}, Lfhl;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 53
    const-string v0, "deleted_messages"

    invoke-static {p1}, Lfhl;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lfhl;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
