.class public final Lm5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/k1$a;
    }
.end annotation


# static fields
.field public static final a:Lm5/k1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/k1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm5/k1;->a:Lm5/k1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lm5/k1;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lm5/k1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lm5/k1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    sput-object p0, Lm5/k1;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lm5/n1;)Landroid/text/StaticLayout;
    .locals 17
    .param p1    # Lm5/n1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "unable to call constructor"

    .line 2
    .line 3
    const-string v1, "StaticLayoutFactory"

    .line 4
    .line 5
    sget-object v2, Lm5/k1;->a:Lm5/k1$a;

    .line 6
    .line 7
    invoke-static {v2}, Lm5/k1$a;->a(Lm5/k1$a;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->r()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->q()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->e()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->o()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->u()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->a()Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->s()Landroid/text/TextDirectionHeuristic;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->m()F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->l()F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->d()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->n()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    sput-object v3, Lm5/k1;->c:Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    sput-object v3, Lm5/k1;->c:Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_2
    sput-object v3, Lm5/k1;->c:Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->r()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->q()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->e()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->o()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->u()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->a()Landroid/text/Layout$Alignment;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->m()F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->l()F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual/range {p1 .. p1}, Lm5/n1;->d()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move-object v4, v0

    .line 177
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 0
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
