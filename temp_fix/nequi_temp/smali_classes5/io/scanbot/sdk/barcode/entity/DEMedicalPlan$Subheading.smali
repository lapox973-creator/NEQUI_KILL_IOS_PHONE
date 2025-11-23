.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subheading"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Companion;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$NormalizedFieldNames;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1549#2:5832\n1620#2,3:5833\n1549#2:5837\n1620#2,3:5838\n1549#2:5841\n1620#2,3:5842\n1#3:5836\n*S KotlinDebug\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading\n*L\n1142#1:5832\n1142#1:5833,3\n1153#1:5837\n1153#1:5838,3\n1156#1:5841\n1156#1:5842,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1549#2:5832\n1620#2,3:5833\n1549#2:5837\n1620#2,3:5838\n1549#2:5841\n1620#2,3:5842\n1#3:5836\n*S KotlinDebug\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading\n*L\n1142#1:5832\n1142#1:5833,3\n1153#1:5837\n1153#1:5838,3\n1156#1:5841\n1156#1:5842,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "DEMedicalPlan.Subheading"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "Subheading"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final generalNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl/d;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final keyWords:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final medicines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final prescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final subheadingFreeText:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->Companion:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Companion;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V
    .locals 5
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgl/c;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "GeneralNote"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgl/b;->d(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 41
    .line 42
    new-instance v4, Lgl/d;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->generalNotes:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, "KeyWords"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v3, Lgl/d;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    :goto_1
    iput-object v3, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->keyWords:Lgl/d;

    .line 70
    .line 71
    const-string v0, "SubheadingFreeText"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Lgl/d;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->subheadingFreeText:Lgl/d;

    .line 85
    .line 86
    const-string v0, "Medicine"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lgl/b;->b(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 116
    .line 117
    new-instance v4, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->medicines:Ljava/util/List;

    .line 127
    .line 128
    const-string v0, "Prescription"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lgl/b;->b(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 158
    .line 159
    new-instance v2, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->prescriptions:Ljava/util/List;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final getGeneralNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl/d;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->generalNotes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyWords()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->keyWords:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedicines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->medicines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->prescriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "Subheading"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubheadingFreeText()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;->subheadingFreeText:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method
