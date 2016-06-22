.class public Lhjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/ContentResolver;

.field final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419
    iput-object p1, p0, Lhjg;->a:Landroid/content/ContentResolver;

    .line 2420
    iput-object p2, p0, Lhjg;->b:Landroid/net/Uri;

    .line 2421
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Lhjg;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lhjg;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
