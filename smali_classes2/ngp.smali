.class public final Lngp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/content/res/ColorStateList;

.field private static final b:Landroid/content/res/ColorStateList;

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lngq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const v0, -0xe0e0f

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lngp;->a:Landroid/content/res/ColorStateList;

    .line 49
    const/high16 v0, 0x20000000

    .line 50
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lngp;->b:Landroid/content/res/ColorStateList;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lngp;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/Button;
    .locals 4

    .prologue
    .line 247
    .line 2266
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2304
    invoke-static {p3}, Lngp;->a(I)Lngq;

    move-result-object v1

    .line 2305
    if-eqz v1, :cond_0

    .line 2306
    iget v2, v1, Lngq;->b:I

    invoke-virtual {v0, p0, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2308
    invoke-static {}, Llp;->aN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Lngq;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lngq;->c:Landroid/content/res/ColorStateList;

    .line 2310
    invoke-static {v2, v1}, Llp;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2316
    :cond_0
    :goto_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 2317
    invoke-virtual {v0, p4, p5, p4, p5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 247
    return-object v0

    .line 2313
    :cond_1
    iget v1, v1, Lngq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private static a(I)Lngq;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lngp;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngq;

    .line 67
    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Lngq;

    .line 2055
    invoke-direct {v0}, Lngq;-><init>()V

    .line 1078
    packed-switch p0, :pswitch_data_0

    .line 1227
    const/4 v0, 0x0

    .line 69
    :goto_0
    sget-object v1, Lngp;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    :cond_0
    return-object v0

    .line 1080
    :pswitch_0
    sget v1, Lfpp;->blue_button_30:I

    iput v1, v0, Lngq;->a:I

    .line 1081
    sget v1, Ldr;->aj:I

    iput v1, v0, Lngq;->b:I

    .line 1082
    sget-object v1, Lngp;->b:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1087
    :pswitch_1
    sget v1, Lfpp;->white_button_inverted_30:I

    iput v1, v0, Lngq;->a:I

    .line 1088
    sget v1, Ldr;->am:I

    iput v1, v0, Lngq;->b:I

    .line 1089
    sget-object v1, Lngp;->b:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1094
    :pswitch_2
    sget v1, Lfpp;->red_button_30:I

    iput v1, v0, Lngq;->a:I

    .line 1095
    sget v1, Ldr;->as:I

    iput v1, v0, Lngq;->b:I

    .line 1096
    sget-object v1, Lngp;->b:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1101
    :pswitch_3
    sget v1, Lfpp;->transparent_button_selector:I

    iput v1, v0, Lngq;->a:I

    .line 1102
    sget v1, Ldr;->af:I

    iput v1, v0, Lngq;->b:I

    .line 1103
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1108
    :pswitch_4
    sget v1, Lfpp;->transparent_button_selector:I

    iput v1, v0, Lngq;->a:I

    .line 1109
    sget v1, Ldr;->ap:I

    iput v1, v0, Lngq;->b:I

    .line 1110
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1115
    :pswitch_5
    sget v1, Lfpp;->transparent_button_selector:I

    iput v1, v0, Lngq;->a:I

    .line 1116
    sget v1, Ldr;->ae:I

    iput v1, v0, Lngq;->b:I

    .line 1117
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1122
    :pswitch_6
    sget v1, Lfpp;->transparent_button_selector:I

    iput v1, v0, Lngq;->a:I

    .line 1123
    sget v1, Ldr;->ak:I

    iput v1, v0, Lngq;->b:I

    .line 1124
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1129
    :pswitch_7
    sget v1, Lfpp;->transparent_button_selector:I

    iput v1, v0, Lngq;->a:I

    .line 1130
    sget v1, Ldr;->al:I

    iput v1, v0, Lngq;->b:I

    .line 1131
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1136
    :pswitch_8
    sget v1, Lfpp;->transparent_button_selector:I

    iput v1, v0, Lngq;->a:I

    .line 1137
    sget v1, Ldr;->ah:I

    iput v1, v0, Lngq;->b:I

    .line 1138
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1143
    :pswitch_9
    sget v1, Lfpp;->transparent_button_selector:I

    iput v1, v0, Lngq;->a:I

    .line 1144
    sget v1, Ldr;->ai:I

    iput v1, v0, Lngq;->b:I

    .line 1145
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1150
    :pswitch_a
    sget v1, Lfpp;->transparent_button_selector:I

    iput v1, v0, Lngq;->a:I

    .line 1151
    sget v1, Ldr;->aj:I

    iput v1, v0, Lngq;->b:I

    .line 1152
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1157
    :pswitch_b
    sget v1, Lfpp;->transparent_button_selector:I

    iput v1, v0, Lngq;->a:I

    .line 1158
    sget v1, Ldr;->ar:I

    iput v1, v0, Lngq;->b:I

    .line 1159
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1164
    :pswitch_c
    sget v1, Lfpp;->white_button_30:I

    iput v1, v0, Lngq;->a:I

    .line 1165
    sget v1, Ldr;->aq:I

    iput v1, v0, Lngq;->b:I

    .line 1166
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1171
    :pswitch_d
    sget v1, Lfpp;->white_button_30:I

    iput v1, v0, Lngq;->a:I

    .line 1172
    sget v1, Ldr;->af:I

    iput v1, v0, Lngq;->b:I

    .line 1173
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1178
    :pswitch_e
    sget v1, Lfpp;->white_button_30:I

    iput v1, v0, Lngq;->a:I

    .line 1179
    sget v1, Ldr;->ag:I

    iput v1, v0, Lngq;->b:I

    .line 1180
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1185
    :pswitch_f
    sget v1, Lfpp;->white_button_30:I

    iput v1, v0, Lngq;->a:I

    .line 1186
    sget v1, Ldr;->ae:I

    iput v1, v0, Lngq;->b:I

    .line 1187
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1192
    :pswitch_10
    sget v1, Lfpp;->white_button_30:I

    iput v1, v0, Lngq;->a:I

    .line 1193
    sget v1, Ldr;->ap:I

    iput v1, v0, Lngq;->b:I

    .line 1194
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1199
    :pswitch_11
    sget v1, Lfpp;->white_button_30:I

    iput v1, v0, Lngq;->a:I

    .line 1200
    sget v1, Ldr;->ah:I

    iput v1, v0, Lngq;->b:I

    .line 1201
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1206
    :pswitch_12
    sget v1, Lfpp;->white_button_30:I

    iput v1, v0, Lngq;->a:I

    .line 1207
    sget v1, Ldr;->ar:I

    iput v1, v0, Lngq;->b:I

    .line 1208
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1213
    :pswitch_13
    sget v1, Lfpp;->grey_round_button:I

    iput v1, v0, Lngq;->a:I

    .line 1214
    sget v1, Ldr;->an:I

    iput v1, v0, Lngq;->b:I

    .line 1215
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1220
    :pswitch_14
    sget v1, Lfpp;->red_round_button:I

    iput v1, v0, Lngq;->a:I

    .line 1221
    sget v1, Ldr;->ao:I

    iput v1, v0, Lngq;->b:I

    .line 1222
    sget-object v1, Lngp;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 1078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/ImageButton;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2352
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p0, v0, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2391
    invoke-static {v1}, Lngp;->a(I)Lngq;

    move-result-object v0

    .line 2392
    if-eqz v0, :cond_0

    .line 2393
    invoke-static {}, Llp;->aN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v0, Lngq;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lngq;->c:Landroid/content/res/ColorStateList;

    .line 2395
    invoke-static {v1, v0}, Llp;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2401
    :cond_0
    :goto_0
    invoke-virtual {v2, p4, v4, p4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 333
    return-object v2

    .line 2398
    :cond_1
    iget v0, v0, Lngq;->a:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method
