.class final Ljej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljei;


# direct methods
.method constructor <init>(Ljei;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ljej;->b:Ljei;

    iput-object p2, p0, Ljej;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Ljej;->b:Ljei;

    iget-object v0, v0, Ljei;->b:Ljeh;

    .line 1037
    iget-object v0, v0, Ljeh;->b:Ljeu;

    .line 239
    iget-object v1, p0, Ljej;->b:Ljei;

    .line 1203
    iget-object v1, v1, Ljei;->a:Ljdz;

    .line 239
    iget-object v2, p0, Ljej;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2029
    iget-object v3, v0, Ljeu;->a:Ljeb;

    invoke-interface {v3, v1, v2}, Ljeb;->a(Ljdz;Ljava/lang/String;)Z

    .line 2030
    invoke-virtual {v0}, Ljeu;->a()V

    .line 240
    return-void
.end method
