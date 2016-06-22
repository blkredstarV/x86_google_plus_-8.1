.class final Ljel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljei;


# direct methods
.method constructor <init>(Ljei;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ljel;->a:Ljei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Ljel;->a:Ljei;

    iget-object v0, v0, Ljei;->b:Ljeh;

    .line 1037
    iget-object v0, v0, Ljeh;->b:Ljeu;

    .line 261
    iget-object v1, p0, Ljel;->a:Ljei;

    .line 1203
    iget-object v1, v1, Ljei;->a:Ljdz;

    .line 2040
    iget-object v2, v0, Ljeu;->a:Ljeb;

    invoke-interface {v2, v1}, Ljeb;->b(Ljdz;)Z

    .line 2041
    invoke-virtual {v0}, Ljeu;->a()V

    .line 262
    return-void
.end method
