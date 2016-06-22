.class public final Ljct;
.super Lngr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljct;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 33
    new-instance v0, Ljct;

    invoke-direct {v0}, Ljct;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    move v7, v5

    .line 1159
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final n()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lngr;->n()V

    .line 55
    const/4 v0, 0x1

    .line 4018
    sput-boolean v0, Ljcr;->a:Z

    .line 56
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lngr;->o()V

    .line 49
    const/4 v0, 0x0

    .line 3018
    sput-boolean v0, Ljcr;->a:Z

    .line 50
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lngr;->onDismiss(Landroid/content/DialogInterface;)V

    .line 43
    const/4 v0, 0x0

    .line 2018
    sput-boolean v0, Ljcr;->a:Z

    .line 44
    return-void
.end method
