.class public Lecq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lecq;->a:Landroid/content/ContentResolver;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    .line 1040
    iget-object v1, p0, Lecq;->a:Landroid/content/ContentResolver;

    const-string v2, "plusone:prevent_disabling_p_components_in_gplus_app"

    invoke-static {v1, v2, v0}, Lgiw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
