.class public final Landroidx/datastore/preferences/protobuf/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Landroidx/datastore/preferences/protobuf/g1;

.field public c:I

.field public d:Ljava/lang/reflect/Field;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroidx/datastore/preferences/protobuf/e3;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Landroidx/datastore/preferences/protobuf/s1$e;

.field public l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/a1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/a1;
    .locals 8

    .line 1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->h:Landroidx/datastore/preferences/protobuf/e3;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1$b;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->b:Landroidx/datastore/preferences/protobuf/g1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a1$b;->i:Ljava/lang/Class;

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/datastore/preferences/protobuf/a1$b;->g:Z

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/a1$b;->k:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/a1;->h(ILandroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/e3;Ljava/lang/Class;ZLandroidx/datastore/preferences/protobuf/s1$e;)Landroidx/datastore/preferences/protobuf/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1$b;->j:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->a:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->c:I

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a1$b;->k:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/a1;->g(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s1$e;)Landroidx/datastore/preferences/protobuf/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/a1$b;->d:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a1$b;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->a:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->c:I

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a1$b;->b:Landroidx/datastore/preferences/protobuf/g1;

    .line 48
    .line 49
    iget v5, p0, Landroidx/datastore/preferences/protobuf/a1$b;->e:I

    .line 50
    .line 51
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/a1$b;->g:Z

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/a1$b;->k:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/a1;->f(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/g1;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/s1$e;)Landroidx/datastore/preferences/protobuf/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->a:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->c:I

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a1$b;->b:Landroidx/datastore/preferences/protobuf/g1;

    .line 65
    .line 66
    iget v5, p0, Landroidx/datastore/preferences/protobuf/a1$b;->e:I

    .line 67
    .line 68
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/a1$b;->g:Z

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/a1$b;->k:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/a1;->c(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/g1;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/s1$e;)Landroidx/datastore/preferences/protobuf/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1$b;->k:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->l:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->a:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->c:I

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a1$b;->b:Landroidx/datastore/preferences/protobuf/g1;

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/a1;->e(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/s1$e;)Landroidx/datastore/preferences/protobuf/a1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->a:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    iget v3, p0, Landroidx/datastore/preferences/protobuf/a1$b;->c:I

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/a1$b;->b:Landroidx/datastore/preferences/protobuf/g1;

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/a1;->j(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1$b;->l:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1$b;->a:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->c:I

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->b:Landroidx/datastore/preferences/protobuf/g1;

    .line 116
    .line 117
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/a1$b;->g:Z

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/a1;->d(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/g1;Z)Landroidx/datastore/preferences/protobuf/a1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->a:Ljava/lang/reflect/Field;

    .line 125
    .line 126
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->c:I

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a1$b;->b:Landroidx/datastore/preferences/protobuf/g1;

    .line 129
    .line 130
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/a1;->i(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/g1;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/a1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public b(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedSizeField"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->l:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceUtf8"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroidx/datastore/preferences/protobuf/s1$e;)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumVerifier"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->k:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1$b;->h:Landroidx/datastore/preferences/protobuf/e3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set field when building a oneof."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public f(I)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroidx/datastore/preferences/protobuf/e3;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oneof",
            "oneofStoredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/e3;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/a1$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1$b;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1$b;->d:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->h:Landroidx/datastore/preferences/protobuf/e3;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->i:Ljava/lang/Class;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public i(Ljava/lang/reflect/Field;I)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .line 1
    const-string v0, "presenceField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/s1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->d:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput p2, p0, Landroidx/datastore/preferences/protobuf/a1$b;->e:I

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Z)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "required"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Landroidx/datastore/preferences/protobuf/g1;)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1$b;->b:Landroidx/datastore/preferences/protobuf/g1;

    .line 2
    .line 3
    return-object p0
.end method
