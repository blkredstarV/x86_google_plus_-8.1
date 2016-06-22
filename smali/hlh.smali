.class final Lhlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>(Lhla;)V
    .locals 0

    .prologue
    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1118
    const-string v0, "add_skinny_page_boolean"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1123
    const-string v1, "is_google_plus"

    invoke-interface {p2, v1}, Lhkl;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "page_count"

    .line 1124
    invoke-interface {p2, v1, v0}, Lhkl;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1125
    :cond_0
    const-string v1, "gplus_skinny_page"

    invoke-interface {p2, v1, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 1126
    return-void
.end method
