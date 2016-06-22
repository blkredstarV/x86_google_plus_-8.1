.class final Lcjs;
.super Liwe;
.source "PG"


# instance fields
.field private synthetic r:Landroid/content/Context;

.field private synthetic s:I

.field private synthetic t:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcjs;->t:Lcjn;

    iput-object p4, p0, Lcjs;->r:Landroid/content/Context;

    iput p5, p0, Lcjs;->s:I

    invoke-direct {p0, p2, p3}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 974
    iget-object v0, p0, Lcjs;->r:Landroid/content/Context;

    iget v1, p0, Lcjs;->s:I

    iget-object v2, p0, Lcjs;->t:Lcjn;

    .line 1137
    iget-object v2, v2, Lcjn;->b:Ljava/lang/String;

    .line 975
    sget-object v3, Lcjx;->a:[Ljava/lang/String;

    .line 974
    invoke-static {v0, v1, v2, v3}, Lbxh;->b(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
