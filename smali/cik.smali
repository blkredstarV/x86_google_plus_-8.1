.class final Lcik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcii;


# direct methods
.method constructor <init>(Lcii;Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcik;->d:Lcii;

    iput-object p2, p0, Lcik;->a:Landroid/app/Activity;

    iput p3, p0, Lcik;->b:I

    iput p4, p0, Lcik;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 412
    iget-object v0, p0, Lcik;->a:Landroid/app/Activity;

    iget v1, p0, Lcik;->b:I

    iget-object v2, p0, Lcik;->d:Lcii;

    .line 1077
    iget-object v2, v2, Lcii;->a:Ljava/lang/String;

    .line 412
    iget v3, p0, Lcik;->c:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;J)V

    .line 413
    return-void
.end method
