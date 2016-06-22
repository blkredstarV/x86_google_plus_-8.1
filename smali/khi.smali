.class final Lkhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkhg;


# direct methods
.method constructor <init>(Lkhg;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lkhi;->a:Lkhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lkhi;->a:Lkhg;

    invoke-virtual {v0}, Lkhg;->g()Leq;

    move-result-object v0

    new-instance v1, Lkhp;

    iget-object v2, p0, Lkhi;->a:Lkhg;

    .line 148
    invoke-virtual {v2}, Lkhg;->g()Leq;

    iget-object v2, p0, Lkhi;->a:Lkhg;

    .line 1124
    iget v2, v2, Lkhg;->Y:I

    .line 148
    iget-object v3, p0, Lkhi;->a:Lkhg;

    .line 2124
    iget-wide v4, v3, Lkhg;->Z:J

    .line 148
    invoke-direct {v1, v2, v4, v5}, Lkhp;-><init>(IJ)V

    .line 147
    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 149
    return-void
.end method
