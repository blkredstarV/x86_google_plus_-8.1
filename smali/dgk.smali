.class final Ldgk;
.super Liwe;
.source "PG"


# instance fields
.field private r:I

.field private synthetic s:Landroid/content/Context;

.field private synthetic t:Ldgi;


# direct methods
.method constructor <init>(Ldgi;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Ldgk;->t:Ldgi;

    iput-object p4, p0, Ldgk;->s:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 359
    iget-object v0, p0, Ldgk;->t:Ldgi;

    .line 1071
    iget-object v0, v0, Ldgi;->a:Lhka;

    .line 359
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Ldgk;->r:I

    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Ldgk;->s:Landroid/content/Context;

    iget v1, p0, Ldgk;->r:I

    iget-object v2, p0, Ldgk;->t:Ldgi;

    .line 2071
    iget-object v2, v2, Ldgi;->d:Ljava/lang/String;

    .line 362
    sget-object v3, Lcjz;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
