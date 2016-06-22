.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    instance-of v0, p3, Lihw;

    if-eqz v0, :cond_1

    .line 22
    check-cast p3, Lihw;

    .line 23
    invoke-static {p3}, Llp;->a(Lihw;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, p2}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 26
    invoke-static {v1, p3}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Lihw;)[Lpti;

    move-result-object v1

    .line 27
    iget-object v2, p3, Lihw;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p3, Liht;

    if-eqz v0, :cond_0

    .line 30
    check-cast p3, Liht;

    .line 31
    invoke-static {p3}, Llp;->a(Liht;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1, p2}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 35
    invoke-static {v1, p3}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Liht;)[Lpti;

    move-result-object v1

    .line 36
    iget-object v2, p3, Liht;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;Ljava/lang/String;)V

    goto :goto_0
.end method
