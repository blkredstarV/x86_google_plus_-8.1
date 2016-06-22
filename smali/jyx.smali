.class final Ljyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyw;


# instance fields
.field private final a:Ljzd;


# direct methods
.method constructor <init>(Ljzd;)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    iput-object p1, p0, Ljyx;->a:Ljzd;

    .line 840
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 844
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 845
    iget-object v1, p0, Ljyx;->a:Ljzd;

    invoke-interface {v1}, Ljzd;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ljyx;->a:Ljzd;

    invoke-interface {v2}, Ljzd;->c()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljyx;->a:Ljzd;

    .line 846
    invoke-interface {v3, p2}, Ljzd;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 845
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 848
    return-object v0
.end method
