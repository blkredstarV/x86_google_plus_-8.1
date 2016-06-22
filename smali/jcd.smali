.class final Ljcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljcc;


# direct methods
.method constructor <init>(Ljcc;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ljcd;->a:Ljcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ljcd;->a:Ljcc;

    .line 1022
    iget-object v0, v0, Ljcc;->a:Leq;

    .line 1822
    iget-object v0, v0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 80
    const-string v1, "editor_dialog_tag"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 81
    if-eqz v0, :cond_0

    .line 3177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 83
    iget-object v0, p0, Ljcd;->a:Ljcc;

    .line 4022
    iget-object v0, v0, Ljcc;->b:Ljcg;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ljcd;->a:Ljcc;

    .line 5022
    iget-object v0, v0, Ljcc;->b:Ljcg;

    .line 84
    invoke-virtual {v0}, Ljcg;->a()V

    .line 87
    :cond_0
    iget-object v0, p0, Ljcd;->a:Ljcc;

    .line 6022
    const/4 v1, 0x0

    iput-object v1, v0, Ljcc;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 88
    return-void
.end method
