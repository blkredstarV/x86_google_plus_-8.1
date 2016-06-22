.class public final Lecl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lecm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lecl;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Lecm;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    sget-object v0, Lecl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    .line 149
    if-nez v0, :cond_0

    .line 1046
    new-instance v1, Lecm;

    .line 2036
    invoke-direct {v1}, Lecm;-><init>()V

    .line 1048
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1049
    packed-switch p1, :pswitch_data_0

    .line 151
    :goto_0
    sget-object v0, Lecl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 154
    :cond_0
    return-object v0

    .line 1051
    :pswitch_0
    sget v0, Llp;->pj:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1053
    sget v0, Llp;->pk:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1055
    sget v0, Llp;->xn:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto :goto_0

    .line 1060
    :pswitch_1
    sget v0, Llp;->pj:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1062
    sget v0, Llp;->pk:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1064
    sget v0, Llp;->xq:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto :goto_0

    .line 1070
    :pswitch_2
    sget v0, Llp;->pj:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1072
    sget v0, Llp;->pk:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1074
    sget v0, Llp;->xq:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto :goto_0

    .line 1080
    :pswitch_3
    sget v0, Llp;->pe:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1082
    sget v0, Llp;->pf:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1084
    sget v0, Llp;->xn:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto :goto_0

    .line 1089
    :pswitch_4
    sget v0, Llp;->pc:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1091
    sget v0, Llp;->pd:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1093
    sget v0, Llp;->xv:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 1099
    :pswitch_5
    iput-object v3, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1100
    iput-object v3, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1101
    sget v0, Llp;->xv:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 1106
    :pswitch_6
    sget v0, Llp;->qc:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1108
    sget v0, Llp;->qc:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1110
    sget v0, Llp;->xv:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 1115
    :pswitch_7
    sget v0, Llp;->qM:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1117
    sget v0, Llp;->qM:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1119
    sget v0, Llp;->xv:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 1124
    :pswitch_8
    sget v0, Llp;->qa:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1126
    sget v0, Llp;->qa:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1128
    sget v0, Llp;->xv:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 1133
    :pswitch_9
    sget v0, Llp;->qb:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1135
    sget v0, Llp;->qb:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1137
    sget v0, Llp;->xv:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lecm;->c:Landroid/text/TextPaint;

    goto/16 :goto_0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IIILedy;Ljava/lang/CharSequence;Z)Ledx;
    .locals 10

    .prologue
    .line 251
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lecl;->a(Landroid/content/Context;I)Lecm;

    move-result-object v1

    .line 253
    new-instance v0, Ledx;

    iget-object v3, v1, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v4, v1, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Ledx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IIILedy;)Ledx;
    .locals 15

    .prologue
    .line 245
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2227
    move/from16 v0, p2

    invoke-static {p0, v0}, Lecl;->a(Landroid/content/Context;I)Lecm;

    move-result-object v2

    .line 2229
    new-instance v1, Ledx;

    const/4 v3, 0x0

    iget-object v5, v2, Lecm;->c:Landroid/text/TextPaint;

    iget-object v6, v2, Lecm;->a:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v7, v2, Lecm;->b:Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v14}, Ledx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;ZII)V

    .line 245
    return-object v1
.end method
