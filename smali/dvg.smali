.class final Ldvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldve;


# direct methods
.method constructor <init>(Ldve;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldvg;->a:Ldve;

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

    .line 149
    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v2

    .line 2816
    :cond_1
    iget-object v0, p1, Llmx;->s:Ljava/lang/String;

    .line 154
    const-string v1, "about_photo_location"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldvg;->a:Ldve;

    .line 3041
    iget-object v0, v0, Ldve;->bM:Lnna;

    .line 155
    const-class v1, Lgva;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    iget-object v1, p0, Ldvg;->a:Ldve;

    .line 4041
    iget-object v1, v1, Ldve;->bM:Lnna;

    .line 155
    invoke-interface {v0, v1}, Lgva;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
