.class public final Ljze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzd;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private h:Landroid/net/Uri;

.field private i:Ljzc;

.field private j:Ljyx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 721
    const-string v0, "datetaken"

    .line 722
    invoke-static {v0}, Llp;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljze;->b:Ljava/lang/String;

    .line 723
    const-string v0, "date_added"

    .line 724
    invoke-static {v0}, Llp;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljze;->c:Ljava/lang/String;

    .line 725
    const-string v0, "date_modified"

    .line 726
    invoke-static {v0}, Llp;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljze;->d:Ljava/lang/String;

    .line 728
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v6

    const-string v1, "bucket_id"

    aput-object v1, v0, v7

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v8

    sget-object v1, Ljze;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MAX("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "COUNT(*)"

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Ljze;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MAX("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljze;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MAX("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ljze;->e:[Ljava/lang/String;

    .line 749
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v6

    sget-object v1, Ljze;->b:Ljava/lang/String;

    const-string v2, "corrected_date_taken"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljze;->c:Ljava/lang/String;

    sget-object v2, Ljze;->d:Ljava/lang/String;

    .line 752
    invoke-static {v1, v2}, Llp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "corrected_added_modified"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "mime_type"

    aput-object v1, v0, v9

    const-string v1, "0 as aliased_orientation"

    aput-object v1, v0, v10

    sput-object v0, Ljze;->f:[Ljava/lang/String;

    .line 758
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v6

    sput-object v0, Ljze;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    new-instance v0, Ljzc;

    invoke-direct {v0, p0}, Ljzc;-><init>(Ljzd;)V

    iput-object v0, p0, Ljze;->i:Ljzc;

    .line 767
    new-instance v0, Ljyx;

    .line 1834
    invoke-direct {v0, p0}, Ljyx;-><init>(Ljzd;)V

    .line 767
    iput-object v0, p0, Ljze;->j:Ljyx;

    .line 770
    iput-object p1, p0, Ljze;->h:Landroid/net/Uri;

    .line 771
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Ljze;->j:Ljyx;

    invoke-virtual {v0, p1, p2}, Ljyx;->a(Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    const-string v0, "_id = ?"

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 790
    packed-switch p1, :pswitch_data_0

    .line 799
    :goto_0
    :pswitch_0
    return-object v0

    .line 794
    :pswitch_1
    const-string v0, "bucket_id NOT NULL AND bucket_display_name NOT NULL AND _data LIKE \'%/DCIM/%\') GROUP BY (2"

    goto :goto_0

    .line 796
    :pswitch_2
    const-string v0, "bucket_id NOT NULL AND bucket_display_name NOT NULL AND _data NOT LIKE \'%/DCIM/%\') GROUP BY (2"

    goto :goto_0

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;IZII)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZII)",
            "Ljava/util/ArrayList",
            "<",
            "Ljza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 825
    iget-object v0, p0, Ljze;->i:Ljzc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljzc;->a(Landroid/content/Context;IZII)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Ljze;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    sget-object v0, Ljze;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 804
    const-string v0, "bucket_id = ?"

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    sget-object v0, Ljze;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 814
    const-string v0, "bucket_id = ?"

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    sget-object v0, Ljze;->g:[Ljava/lang/String;

    return-object v0
.end method
