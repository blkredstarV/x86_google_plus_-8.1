.class final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field private synthetic a:Latp;

.field private synthetic b:Latn;


# direct methods
.method constructor <init>(Latn;Latp;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lato;->b:Latn;

    iput-object p2, p0, Lato;->a:Latp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lady;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lato;->b:Latn;

    .line 1024
    iget-boolean v0, v0, Latn;->c:Z

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lato;->a:Latp;

    invoke-interface {v0}, Latp;->a()V

    .line 168
    :cond_0
    iget-object v0, p0, Lato;->a:Latp;

    invoke-interface {v0, p1}, Latp;->a(Lady;)V

    .line 170
    iget-object v0, p0, Lato;->b:Latn;

    .line 2024
    iget-object v0, v0, Latn;->d:Lady;

    .line 170
    if-ne v0, p1, :cond_1

    .line 171
    iget-object v0, p0, Lato;->b:Latn;

    .line 3024
    const/4 v1, 0x0

    iput-object v1, v0, Latn;->d:Lady;

    .line 173
    :cond_1
    return-void
.end method

.method public final a(Lady;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lato;->a:Latp;

    invoke-interface {v0, p1, p2}, Latp;->a(Lady;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lady;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lato;->a:Latp;

    invoke-interface {v0, p1, p2}, Latp;->a(Lady;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lady;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lato;->a:Latp;

    invoke-interface {v0, p1, p2}, Latp;->b(Lady;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
