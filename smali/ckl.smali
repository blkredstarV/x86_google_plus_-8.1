.class final Lckl;
.super Liwe;
.source "PG"


# instance fields
.field private synthetic r:Landroid/content/Context;

.field private synthetic s:I

.field private synthetic t:Lckj;


# direct methods
.method constructor <init>(Lckj;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lckl;->t:Lckj;

    iput-object p3, p0, Lckl;->r:Landroid/content/Context;

    iput p4, p0, Lckl;->s:I

    invoke-direct {p0, p2}, Liwe;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lckl;->r:Landroid/content/Context;

    iget v1, p0, Lckl;->s:I

    iget-object v2, p0, Lckl;->t:Lckj;

    .line 1052
    iget v2, v2, Lckj;->c:I

    .line 2052
    sget-object v3, Lckj;->b:[Ljava/lang/String;

    .line 275
    invoke-static {v0, v1, v2, v3}, Lbxh;->a(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
