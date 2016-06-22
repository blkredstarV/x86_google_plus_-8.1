.class final Lizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llmn;

.field private synthetic c:Lizv;


# direct methods
.method constructor <init>(Lizv;Ljava/lang/String;Llmn;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lizw;->c:Lizv;

    iput-object p2, p0, Lizw;->a:Ljava/lang/String;

    iput-object p3, p0, Lizw;->b:Llmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lizw;->c:Lizv;

    .line 1032
    iget-object v0, v0, Lizv;->bM:Lnna;

    .line 1376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1372
    const/4 v2, 0x0

    .line 1371
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lizw;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    iget-object v0, p0, Lizw;->b:Llmn;

    .line 2095
    iget-object v0, v0, Llmn;->a:[Ljava/lang/CharSequence;

    .line 165
    iget-object v1, p0, Lizw;->b:Llmn;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llmn;->c(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lizw;->b:Llmn;

    invoke-virtual {v1, v0}, Llmn;->a_(Ljava/lang/CharSequence;)V

    .line 168
    const/4 v0, 0x1

    return v0
.end method
