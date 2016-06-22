.class public final Lbxe;
.super Lixw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lixw;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lbxc;

    .line 1061
    invoke-direct {v0, p1, p2}, Lbxc;-><init>(Landroid/content/Context;I)V

    .line 75
    return-object v0
.end method
