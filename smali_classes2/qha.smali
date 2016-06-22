.class public Lqha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lqff;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 2268
    iput-object p2, p0, Lqha;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqgz;)V
    .locals 3

    .prologue
    .line 1271
    const-string v0, "cache_table"

    iget-object v1, p0, Lqha;->a:Landroid/content/ContentValues;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1272
    return-void
.end method
