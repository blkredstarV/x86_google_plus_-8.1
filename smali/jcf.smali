.class final Ljcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljce;


# direct methods
.method constructor <init>(Ljce;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljcf;->a:Ljce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljcf;->a:Ljce;

    .line 1049
    iget-object v0, v0, Ljce;->Y:Ljcg;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ljcf;->a:Ljce;

    .line 2049
    iget-object v0, v0, Ljce;->Y:Ljcg;

    .line 64
    invoke-virtual {v0}, Ljcg;->a()V

    .line 66
    :cond_0
    return-void
.end method
