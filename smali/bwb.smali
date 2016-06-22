.class final Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lbwa;


# direct methods
.method constructor <init>(Lbwa;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbwb;->a:Lbwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lbwb;->a:Lbwa;

    .line 1027
    iget-object v0, v0, Lbwa;->ac:Lnna;

    .line 57
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrew;->o:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 58
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lbwb;->a:Lbwa;

    .line 2027
    iget-object v3, v3, Lbwa;->ac:Lnna;

    .line 59
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method
