.class final Ldvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldvl;->a:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 214
    iget-object v0, p0, Ldvl;->a:Ldvi;

    .line 1039
    invoke-virtual {v0}, Ldvi;->b()V

    .line 216
    :cond_0
    return-void
.end method
