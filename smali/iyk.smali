.class public final Liyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Liyk;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 95
    iget-object v0, p0, Liyk;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    iget-object v2, p0, Liyk;->a:Ljava/lang/String;

    iget-object v3, p0, Liyk;->b:[Ljava/lang/String;

    iget-object v4, p0, Liyk;->c:Ljava/lang/String;

    iget-object v5, p0, Liyk;->d:[Ljava/lang/String;

    iget-object v6, p0, Liyk;->e:Ljava/lang/String;

    iget-object v9, p0, Liyk;->f:Ljava/lang/String;

    move-object v8, v7

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
