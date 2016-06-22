.class final Ldwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldwn;


# direct methods
.method constructor <init>(Ldwn;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldwo;->a:Ldwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1155
    sget-object v0, Lecw;->d:Lecw;

    .line 2129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return v2

    .line 76
    :cond_0
    iget-object v0, p0, Ldwo;->a:Ldwn;

    .line 3032
    iget-object v0, v0, Ldwn;->b:Lgva;

    .line 76
    iget-object v1, p0, Ldwo;->a:Ldwn;

    .line 4032
    iget-object v1, v1, Ldwn;->a:Landroid/content/Context;

    .line 76
    invoke-interface {v0, v1}, Lgva;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
