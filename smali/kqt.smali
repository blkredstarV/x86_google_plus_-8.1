.class final Lkqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqs;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkqt;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkqw;Lgwp;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lkqt;->a:Landroid/content/Context;

    new-instance v1, Lkqu;

    iget-object v2, p0, Lkqt;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lkqu;-><init>(Landroid/content/Context;Lkqw;Lgwp;)V

    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 27
    return-void
.end method

.method public final a(Lkqw;Lgwt;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lkqt;->a:Landroid/content/Context;

    new-instance v1, Lkqv;

    iget-object v2, p0, Lkqt;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lkqv;-><init>(Landroid/content/Context;Lkqw;Lgwt;)V

    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 33
    return-void
.end method
