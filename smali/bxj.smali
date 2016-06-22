.class final Lbxj;
.super Licy;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 2236
    iput-object p3, p0, Lbxj;->a:Landroid/content/Context;

    iput p4, p0, Lbxj;->b:I

    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 2

    .prologue
    .line 2239
    iget-object v0, p0, Lbxj;->a:Landroid/content/Context;

    iget v1, p0, Lbxj;->b:I

    .line 3105
    invoke-static {v0, v1}, Lbxh;->a(Landroid/content/Context;I)V

    .line 2240
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
